.class public final Lakcd;
.super Lbog;
.source "PG"


# instance fields
.field public a:I

.field public b:Lakci;

.field public c:I

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lbnw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbog;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lakcd;->a:I

    .line 9
    .line 10
    sget-object v1, Lakci;->a:Lakci;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lakcd;->b:Lakci;

    .line 16
    .line 17
    const-string v1, "tiktok_activity_account_state_saved_instance_state"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbnw;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lakcd;->e:Z

    .line 30
    .line 31
    const-string v4, "state_account_id"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lakcd;->a:I

    .line 38
    .line 39
    :try_start_0
    const-string v0, "state_account_info"

    .line 40
    .line 41
    sget-object v4, Lakci;->a:Lakci;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v0, v4, v5}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lakci;

    .line 55
    .line 56
    iput-object v0, p0, Lakcd;->b:Lakci;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const-string v0, "state_account_state"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lakcd;->c:I

    .line 65
    .line 66
    const-string v0, "tiktok_accounts_disabled"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lakcd;->d:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v1, "Failed to get AccountInfo from Bundle."

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_0
    iput-boolean v3, p0, Lakcd;->e:Z

    .line 85
    .line 86
    :goto_0
    new-instance v0, Lydj;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lbnw;->b(Ljava/lang/String;Ldlw;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
