.class public final Lakas;
.super Lbog;
.source "PG"


# instance fields
.field a:Lakan;

.field b:Z

.field c:Z

.field final d:Lakar;


# direct methods
.method public constructor <init>(Lbnw;Lbbko;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lazgs;

    .line 5
    .line 6
    iget-object p2, p2, Lazgs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lakwx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v0, Lakar;

    .line 26
    .line 27
    invoke-direct {v0}, Lakar;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lakas;->d:Lakar;

    .line 31
    .line 32
    const-string v1, "tiktok_account_controller_saved_instance_state"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbnw;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    iput-object v2, v0, Lakar;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lakas;->c:Z

    .line 46
    .line 47
    sget-object v0, Lakan;->a:Lakan;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "state_latest_operation"

    .line 54
    .line 55
    invoke-static {v2, v4, v0, v3}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lakan;

    .line 60
    .line 61
    iput-object v0, p0, Lakas;->a:Lakan;

    .line 62
    .line 63
    const-string v0, "state_pending_op"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lakas;->b:Z

    .line 70
    .line 71
    :cond_0
    new-instance v0, Lakaq;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lakaq;-><init>(Lakas;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lbnw;->b(Ljava/lang/String;Ldlw;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
