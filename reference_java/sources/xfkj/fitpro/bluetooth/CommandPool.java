package xfkj.fitpro.bluetooth;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.content.Context;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.SaveLog2LocalUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CommandPool implements Runnable {
    private static WriteDataListener mWriteDataListener;
    private Command commandToExc;
    private Context context;
    private BluetoothGatt mBluetoothGatt;
    public static Semaphore write_characer_lock = new Semaphore(1);
    public static int sendSpaceDuraion = 100;
    private static long lastExeTime = 0;
    private static int timeOutSpace = 5000;
    private String TAG = "CommandPool";
    private int index = 0;
    private boolean isCompleted = false;
    private boolean isDone = false;
    private int excNum = 10;
    private final AtomicBoolean running = new AtomicBoolean(false);
    private boolean isWaitThread = false;
    private LinkedList<Command> pool = new LinkedList<>();

    public enum Type {
        setNotification,
        read,
        write
    }

    public interface WriteDataListener {
        void onWriteDataChange(String str);
    }

    public CommandPool(Context context, BluetoothGatt bluetoothGatt) {
        this.mBluetoothGatt = bluetoothGatt;
        this.context = context;
    }

    public void addCommand(Type type, byte[] bArr, BluetoothGattCharacteristic bluetoothGattCharacteristic, String str) {
        addCommand(type, bArr, bluetoothGattCharacteristic, str, 20);
    }

    public void addCommand(Type type, byte[] bArr, BluetoothGattCharacteristic bluetoothGattCharacteristic, String str, int i) {
        addCommand(type, bArr, bluetoothGattCharacteristic, str, i, false);
    }

    public synchronized void addCommand(Type type, byte[] bArr, BluetoothGattCharacteristic bluetoothGattCharacteristic, String str, int i, boolean z) {
        try {
            try {
                if (type == Type.write) {
                    if (z && bArr.length <= i) {
                        try {
                            this.pool.addFirst(new Command(type, bArr, bluetoothGattCharacteristic, str));
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                    BluetoothGattCharacteristic bluetoothGattCharacteristic2 = bluetoothGattCharacteristic;
                    String str2 = str;
                    Type type2 = type;
                    CommandPool commandPool = this;
                    Integer numValueOf = Integer.valueOf((int) Math.round(((double) (bArr.length / i)) + 0.5d));
                    for (int i2 = 0; i2 < numValueOf.intValue(); i2++) {
                        int i3 = i2 * i;
                        int length = i3 + i;
                        if (length > bArr.length) {
                            length = bArr.length;
                        }
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i3, length);
                        BluetoothGattCharacteristic bluetoothGattCharacteristic3 = bluetoothGattCharacteristic2;
                        CommandPool commandPool2 = commandPool;
                        Type type3 = type2;
                        String str3 = str2;
                        try {
                            commandPool = commandPool2;
                            type2 = type3;
                            bluetoothGattCharacteristic2 = bluetoothGattCharacteristic3;
                            str2 = str3;
                            commandPool.pool.offer(commandPool2.new Command(type3, bArrCopyOfRange, bluetoothGattCharacteristic3, str3));
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                } else {
                    this.pool.offer(new Command(type, bArr, bluetoothGattCharacteristic, str));
                }
                notifyThread();
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public synchronized void stop() {
        this.running.set(false);
        notifyThread();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.running.set(true);
        while (this.running.get()) {
            MyApplication.Logdebug(this.TAG, "command count size:" + CollectionUtils.size(this.pool));
            synchronized (this) {
                try {
                    Thread.sleep(sendSpaceDuraion);
                    if (Constant.BleState != 1) {
                        this.pool = new LinkedList<>();
                        waitThread();
                    } else if (this.pool.peek() == null) {
                        this.commandToExc = null;
                        waitThread();
                    } else if (!this.isDone && Constant.isExecute) {
                        Command commandPeek = this.pool.peek();
                        this.commandToExc = commandPeek;
                        if (commandPeek == null) {
                            MyApplication.Logdebug(this.TAG, "commandToExc == null");
                        } else {
                            int execute = commandPeek.getExecute();
                            if (execute >= this.excNum) {
                                MyApplication.Logdebug(this.TAG, "--" + this.commandToExc.getDesc() + "(ID:" + this.commandToExc.getId() + ")命令执行失败次数超过" + execute + "次,跳过执行");
                                this.isDone = true;
                                this.isCompleted = true;
                            } else {
                                if (StringUtils.equalsIgnoreCase(this.commandToExc.getDesc(), "设置系统时间")) {
                                    MyApplication.Logdebug(this.TAG, "////////////设置系统时间");
                                    byte[] setTimesValue = SendData.getSetTimesValue();
                                    this.isDone = execute(this.commandToExc.getType(), setTimesValue, this.commandToExc.getTarget());
                                    SaveLog2LocalUtils.saveLog("设置系统时间:" + ConvertUtils.bytes2HexString(setTimesValue));
                                } else {
                                    this.isDone = execute(this.commandToExc.getType(), this.commandToExc.getValue(), this.commandToExc.getTarget());
                                }
                                String str = "--" + this.commandToExc.getDesc() + "(ID:" + this.commandToExc.getId() + ")命令已执行==类型" + this.commandToExc.getType() + "==value:" + ByteUtil.bytesToHexString(this.commandToExc.getValue()) + "==命令结果==" + this.isDone;
                                MyApplication.Logdebug(this.TAG, str);
                                this.commandToExc.setExecute(execute + 1);
                                WriteDataListener writeDataListener = mWriteDataListener;
                                if (writeDataListener != null) {
                                    writeDataListener.onWriteDataChange(str);
                                }
                            }
                        }
                    } else if (this.isCompleted && this.isDone) {
                        this.pool.poll();
                        this.isCompleted = false;
                        this.isDone = false;
                        MyApplication.Logdebug(this.TAG, "isCompleted && isDone");
                    } else if (isTimeOut()) {
                        onCommandCallbackComplete();
                        Constant.isExecute = true;
                        MyApplication.Logdebug(this.TAG, "================>>处理超时");
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    MyApplication.Logdebug(this.TAG, "================>>线程异常:" + e);
                }
            }
        }
        MyApplication.Logdebug(this.TAG, "================>> commandPool run:发送线程停止");
    }

    private synchronized void waitThread() throws InterruptedException {
        if (!this.isWaitThread) {
            this.isWaitThread = true;
            wait();
        }
    }

    private synchronized void notifyThread() {
        if (this.isWaitThread) {
            this.isWaitThread = false;
            notify();
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.bluetooth.CommandPool$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$xfkj$fitpro$bluetooth$CommandPool$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$xfkj$fitpro$bluetooth$CommandPool$Type = iArr;
            try {
                iArr[Type.setNotification.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$xfkj$fitpro$bluetooth$CommandPool$Type[Type.read.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$xfkj$fitpro$bluetooth$CommandPool$Type[Type.write.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private boolean execute(Type type, byte[] bArr, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        int i = AnonymousClass1.$SwitchMap$xfkj$fitpro$bluetooth$CommandPool$Type[type.ordinal()];
        boolean characNotification = false;
        if (i == 1) {
            characNotification = setCharacNotification(bArr.length > 0, bluetoothGattCharacteristic);
        } else if (i == 2) {
            characNotification = readCharacteristic(bluetoothGattCharacteristic);
        } else if (i == 3) {
            characNotification = writeCharacteristic(bluetoothGattCharacteristic, bArr);
        }
        lastExeTime = System.currentTimeMillis();
        return characNotification;
    }

    private boolean readCharacteristic(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null) {
            MyApplication.Logdebug(this.TAG, "BluetoothAdapter not initialized");
            this.pool.poll();
            return false;
        }
        return bluetoothGatt.readCharacteristic(bluetoothGattCharacteristic);
    }

    private boolean writeCharacteristic(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        if (bluetoothGattCharacteristic == null || bArr == null || bArr.length == 0) {
            MyApplication.Logdebug(this.TAG, "指令或者设备有误，未能初始化");
            this.pool.poll();
            return false;
        }
        try {
            write_characer_lock.acquire(1);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        bluetoothGattCharacteristic.setValue(bArr);
        boolean zWriteCharacteristic = this.mBluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
        if (!zWriteCharacteristic) {
            write_characer_lock.release();
        }
        return zWriteCharacteristic;
    }

    private boolean setCharacNotification(boolean z, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGattDescriptor descriptor;
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null || !bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, z) || (descriptor = bluetoothGattCharacteristic.getDescriptor(Profile.notificationDesUUID)) == null) {
            return false;
        }
        if (z) {
            descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
        } else {
            descriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
        }
        boolean zWriteDescriptor = this.mBluetoothGatt.writeDescriptor(descriptor);
        for (BluetoothGattDescriptor bluetoothGattDescriptor : bluetoothGattCharacteristic.getDescriptors()) {
            if (z) {
                bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
            } else {
                bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
            }
            this.mBluetoothGatt.writeDescriptor(bluetoothGattDescriptor);
        }
        return zWriteDescriptor;
    }

    public synchronized boolean onCommandWriteCharac(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        return onCommandWriteCharac(bluetoothGattCharacteristic, bArr, "ack");
    }

    public synchronized boolean onCommandWriteCharac(BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, String str) {
        MyApplication.Logdebug(this.TAG, "desrc:" + str);
        return writeCharacteristic(bluetoothGattCharacteristic, bArr);
    }

    public boolean onCommandNotificationCharac(boolean z, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        return setCharacNotification(z, bluetoothGattCharacteristic);
    }

    public void onCommandCallbackComplete() {
        this.isCompleted = true;
        write_characer_lock.release(1);
    }

    private class Command {
        private String desc;
        private int execute = 0;
        private int id;
        private BluetoothGattCharacteristic target;
        private Type type;
        private byte[] value;

        Command(Type type, byte[] bArr, BluetoothGattCharacteristic bluetoothGattCharacteristic, String str) {
            this.id = 0;
            this.value = bArr;
            this.target = bluetoothGattCharacteristic;
            this.type = type;
            this.desc = str;
            this.id = CommandPool.this.index;
            CommandPool.this.index++;
        }

        int getId() {
            return this.id;
        }

        void setExecute(int i) {
            this.execute = i;
        }

        int getExecute() {
            return this.execute;
        }

        String getDesc() {
            return this.desc;
        }

        BluetoothGattCharacteristic getTarget() {
            return this.target;
        }

        byte[] getValue() {
            return this.value;
        }

        Type getType() {
            return this.type;
        }
    }

    public boolean isTimeOut() {
        long jCurrentTimeMillis = System.currentTimeMillis() - lastExeTime;
        boolean z = jCurrentTimeMillis > ((long) timeOutSpace);
        MyApplication.Logdebug(this.TAG, "=================distTime:" + jCurrentTimeMillis);
        return z;
    }

    public static void setSendSpaceDuraion(int i) {
        sendSpaceDuraion = i;
    }

    public void importCommandByDescription(String str) {
        LinkedList<Command> linkedList = this.pool;
        if (linkedList == null || linkedList.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Command command : this.pool) {
            Command command2 = this.commandToExc;
            if (command2 != null && command2.id == command.id) {
                MyApplication.Logdebug(this.TAG, "find first command");
            } else if (StringUtils.equals("设置系统时间", command.desc)) {
                arrayList.add(0, command);
            } else if (StringUtils.equals(str, command.desc)) {
                arrayList.add(command);
            } else {
                arrayList2.add(command);
            }
        }
        this.pool.clear();
        Command command3 = this.commandToExc;
        if (command3 != null) {
            this.pool.offer(command3);
        }
        if (!CollectionUtils.isEmpty(arrayList)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.pool.offer((Command) it.next());
            }
        }
        if (CollectionUtils.isEmpty(arrayList2)) {
            return;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            this.pool.offer((Command) it2.next());
        }
    }

    public static void setWriteDataListener(WriteDataListener writeDataListener) {
        mWriteDataListener = writeDataListener;
    }

    public void clearPool() {
        LinkedList<Command> linkedList = this.pool;
        if (linkedList != null) {
            linkedList.clear();
        }
    }

    public LinkedList<Command> getPool() {
        return this.pool;
    }
}
