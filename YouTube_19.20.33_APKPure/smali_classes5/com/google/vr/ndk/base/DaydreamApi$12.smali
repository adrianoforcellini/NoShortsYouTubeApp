.class Lcom/google/vr/ndk/base/DaydreamApi$12;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetconnection(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Layzh;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
