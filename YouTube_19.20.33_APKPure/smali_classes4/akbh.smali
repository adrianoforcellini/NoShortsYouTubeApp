.class public final Lakbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountIntents"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbh;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "$tiktok$for_requirement_activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "$tiktok$for_requirement_activity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "account_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "$tiktok$account_id_owned"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
