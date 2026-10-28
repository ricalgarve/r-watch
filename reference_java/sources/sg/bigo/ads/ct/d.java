package sg.bigo.ads.ct;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    ServerSocket b;
    public int c;
    private Thread f;
    private h g;
    private final Object d = new Object();
    final sg.bigo.ads.bg.e a = new sg.bigo.ads.bg.e("Play", 3, 0);
    private final Map<String, e> e = new ConcurrentHashMap();

    final class a implements Runnable {
        private final Socket b;

        public a(Socket socket) {
            this.b = socket;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r16v3 */
        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v16, types: [sg.bigo.ads.ct.e] */
        /* JADX WARN: Type inference failed for: r6v2 */
        @Override // java.lang.Runnable
        public final void run() throws Throwable {
            final d dVarA;
            e eVar;
            e eVar2;
            long j;
            String strA;
            d dVar = d.this;
            Socket socket = this.b;
            try {
                try {
                    try {
                        sg.bigo.ads.ct.b bVarA = sg.bigo.ads.ct.b.a(socket.getInputStream());
                        if (bVarA == null) {
                            d.a(socket);
                            dVar.b();
                            return;
                        }
                        new StringBuilder("Request to cache proxy:request=").append(bVarA);
                        String strF = r.f(bVarA.a);
                        if (!"ping".equals(strF)) {
                            if (!TextUtils.isEmpty(strF)) {
                                dVarA = dVar.a(strF);
                                try {
                                    if (dVarA.a()) {
                                        try {
                                            if (SystemClock.elapsedRealtime() - dVarA.e > 300000) {
                                                dVarA.f.getAndSet(0);
                                                dVarA.e = SystemClock.elapsedRealtime();
                                            }
                                            dVarA.a.incrementAndGet();
                                            if (dVarA.c != null && dVarA.c.j != 1 && !dVarA.c.b() && SystemClock.elapsedRealtime() - dVarA.d > 15000 && dVarA.f.getAndIncrement() < 3) {
                                                dVarA.f.get();
                                                dVarA.d = SystemClock.elapsedRealtime();
                                                sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.ct.e.1
                                                    AnonymousClass1() {
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        sg.bigo.ads.core.player.b.a().f.a(e.this.c, true);
                                                    }
                                                });
                                            }
                                            c cVar = dVarA.b;
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(socket.getOutputStream());
                                            String strA2 = sg.bigo.ads.common.utils.g.a(r.f(bVarA.a));
                                            boolean zIsEmpty = TextUtils.isEmpty(strA2);
                                            long jA = cVar.a.c() ? cVar.a.a() : cVar.a.b.i;
                                            boolean z = jA >= 0;
                                            if (bVarA.c) {
                                                eVar2 = dVarA;
                                                try {
                                                    j = jA - bVarA.b;
                                                    eVar2 = eVar2;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    eVar = eVar2;
                                                    eVar.b();
                                                    throw th;
                                                }
                                            } else {
                                                eVar2 = dVarA;
                                                j = jA;
                                            }
                                            boolean z2 = z && bVarA.c;
                                            StringBuilder sbAppend = new StringBuilder().append(bVarA.c ? "HTTP/1.1 206 PARTIAL CONTENT\n" : "HTTP/1.1 200 OK\n").append("Accept-Ranges: bytes\n").append(z ? c.a("Content-Length: %d\n", Long.valueOf(j)) : "");
                                            if (z2) {
                                                try {
                                                    strA = c.a("Content-Range: bytes %d-%d/%d\n", Long.valueOf(bVarA.b), Long.valueOf(jA - 1), Long.valueOf(jA));
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    eVar = eVar2;
                                                    eVar.b();
                                                    throw th;
                                                }
                                            } else {
                                                strA = "";
                                            }
                                            bufferedOutputStream.write(sbAppend.append(strA).append(zIsEmpty ? "" : c.a("Content-Type: %s\n", strA2)).append("\n").toString().getBytes("UTF-8"));
                                            cVar.a(bufferedOutputStream, bVarA.b);
                                            eVar2.b();
                                        } catch (Throwable th3) {
                                            th = th3;
                                            eVar = dVarA;
                                        }
                                    } else {
                                        sg.bigo.ads.bm.a.a(0, "ProxyCache", "startProcessRequest failed");
                                        dVarA.b();
                                    }
                                } catch (SocketException unused) {
                                    sg.bigo.ads.bm.a.a(0, "ProxyCache", "Closing socket… Socket is closed by client.");
                                    d.a(socket);
                                    dVarA.b();
                                    return;
                                } catch (IOException e) {
                                    e = e;
                                    sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error processing request, error message is : " + e.toString());
                                    d.a(socket);
                                    dVarA.b();
                                } catch (j e2) {
                                    e = e2;
                                    sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error processing request, error message is : " + e.toString());
                                    d.a(socket);
                                    dVarA.b();
                                }
                            }
                            d.a(socket);
                            dVar.b();
                        }
                        try {
                            OutputStream outputStream = socket.getOutputStream();
                            outputStream.write("HTTP/1.1 200 OK\n\n".getBytes());
                            outputStream.write("ping ok".getBytes());
                        } catch (IOException e3) {
                            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Pinger#responseToPing, error message is : " + e3.toString());
                        }
                        dVar = dVar;
                        socket = socket;
                        d.a(socket);
                        dVar.b();
                    } catch (Throwable th4) {
                        th = th4;
                        d.a(socket);
                        dVar.b();
                        throw th;
                    }
                } catch (IOException e4) {
                    e = e4;
                    dVarA = dVar;
                    sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error processing request, error message is : " + e.toString());
                    d.a(socket);
                    dVarA.b();
                }
            } catch (SocketException unused2) {
                dVarA = dVar;
            } catch (j e5) {
                e = e5;
                dVarA = dVar;
                sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error processing request, error message is : " + e.toString());
                d.a(socket);
                dVarA.b();
            } catch (Throwable th5) {
                th = th5;
                d.a(socket);
                dVar.b();
                throw th;
            }
        }
    }

    final class b implements Runnable {
        private final CountDownLatch b;

        public b(CountDownLatch countDownLatch) {
            this.b = countDownLatch;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.b.countDown();
            d dVar = d.this;
            while (!Thread.currentThread().isInterrupted()) {
                try {
                    Socket socketAccept = dVar.b.accept();
                    new StringBuilder("Accept new socket socket=").append(socketAccept);
                    dVar.a.submit(dVar.new a(socketAccept));
                } catch (Throwable th) {
                    sg.bigo.ads.cw.b.a(3005, 10111, th.toString());
                    sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error during waiting connection, error message is : " + th.toString());
                    return;
                }
            }
        }
    }

    public d() {
        try {
            ServerSocket serverSocket = new ServerSocket(0, 8, InetAddress.getByName("127.0.0.1"));
            this.b = serverSocket;
            int localPort = serverSocket.getLocalPort();
            this.c = localPort;
            f.a("127.0.0.1", localPort);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Thread thread = new Thread(new b(countDownLatch));
            this.f = thread;
            thread.setName("BGAd-Conn");
            this.f.start();
            countDownLatch.await();
            this.g = new h("127.0.0.1", this.c);
            a();
        } catch (IOException | InterruptedException e) {
            this.a.shutdown();
            sg.bigo.ads.cw.b.a(3005, 10110, "Error starting local proxy server, error message is : " + e.toString());
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error starting local proxy server, error message is : " + e.toString());
        }
    }

    static void a(Socket socket) {
        String str;
        try {
            if (!socket.isInputShutdown()) {
                socket.shutdownInput();
            }
        } catch (SocketException unused) {
            str = "Releasing input stream… Socket is closed by client.";
            sg.bigo.ads.bm.a.a(0, "ProxyCache", str);
        } catch (IOException e) {
            str = "Error closing socket input stream, error message is " + e.getMessage();
            sg.bigo.ads.bm.a.a(0, "ProxyCache", str);
        }
        try {
            if (!socket.isOutputShutdown()) {
                socket.shutdownOutput();
            }
        } catch (IOException e2) {
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Failed to close socket on proxy side: {}. It seems client have already closed connection." + e2.getMessage());
        }
        try {
            if (socket.isClosed()) {
                return;
            }
            socket.close();
        } catch (IOException e3) {
            sg.bigo.ads.bm.a.a(0, "ProxyCache", "Error closing socket" + e3.getMessage());
        }
    }

    final e a(String str) {
        e eVar;
        synchronized (this.d) {
            eVar = this.e.get(str);
            if (eVar == null) {
                eVar = new e(str);
                this.e.put(str, eVar);
            }
        }
        return eVar;
    }

    public final boolean a() {
        h hVar = this.g;
        return hVar != null && hVar.a();
    }

    final int b() {
        int i;
        synchronized (this.d) {
            Iterator<e> it = this.e.values().iterator();
            i = 0;
            while (it.hasNext()) {
                i += it.next().a.get();
            }
        }
        return i;
    }
}
