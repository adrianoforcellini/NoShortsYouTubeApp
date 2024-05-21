.class public final Lqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdt;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public c:Lqea;

.field public final d:Lqdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdi;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqdi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Lqdi;->d:Lqdm;

    .line 11
    .line 12
    iput-object p0, p1, Lqdm;->c:Lqdt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxcp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdi;->c:Lqea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqdi;->a:Laljg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lalje;

    .line 12
    .line 13
    const-string v0, "sendMessageToWeb"

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 18
    .line 19
    const-string v3, "WebBridge.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalje;

    .line 26
    .line 27
    const-string v0, "sendMessageToWeb before context initialized."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lqdi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    new-instance v2, Lgwa;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
