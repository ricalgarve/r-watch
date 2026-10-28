package sg.bigo.ads.be;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class c {

    static final class a implements ServiceConnection {
        long a;
        boolean b = false;
        final LinkedBlockingQueue<IBinder> c = new LinkedBlockingQueue<>(1);

        public a(long j) {
            this.a = j;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.c.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    static final class b implements IInterface {
        private IBinder a;

        public b(IBinder iBinder) {
            this.a = iBinder;
        }

        public final String a() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.a;
        }

        public final Boolean b() {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                boolean z = true;
                parcelObtain.writeInt(1);
                this.a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                if (parcelObtain2.readInt() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public static sg.bigo.ads.an.a a(Context context, long j) throws PackageManager.NameNotFoundException, IOException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Google Play Services info can't be accessed from the main thread");
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        a aVar = new a(j);
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, aVar, 1)) {
                throw new IOException("Google Play connection failed");
            }
            try {
                if (aVar.b) {
                    throw new IllegalStateException();
                }
                aVar.b = true;
                b bVar = new b(aVar.c.poll(aVar.a, TimeUnit.MILLISECONDS));
                String strA = bVar.a();
                Boolean boolB = bVar.b();
                if (strA == null || boolB == null) {
                    context.unbindService(aVar);
                    return null;
                }
                sg.bigo.ads.an.a aVar2 = new sg.bigo.ads.an.a(strA, boolB.booleanValue());
                context.unbindService(aVar);
                return aVar2;
            } catch (Exception e) {
                throw e;
            }
        } catch (Throwable th) {
            context.unbindService(aVar);
            throw th;
        }
    }
}
