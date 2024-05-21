.class public final synthetic Lakaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlw;


# instance fields
.field public final synthetic a:Lakas;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lakas;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakaq;->a:Lakas;

    .line 5
    .line 6
    iput-boolean p2, p0, Lakaq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakaq;->a:Lakas;

    .line 7
    .line 8
    const-string v2, "state_pending_op"

    .line 9
    .line 10
    iget-boolean v3, v1, Lakas;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "state_latest_operation"

    .line 16
    .line 17
    iget-object v1, v1, Lakas;->a:Lakan;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "tiktok_accounts_disabled"

    .line 23
    .line 24
    iget-boolean v2, p0, Lakaq;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
