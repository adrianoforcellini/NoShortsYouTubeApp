.class public final Lsru;
.super Ldlh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Ldlh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbha;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `gnp_accounts` ADD COLUMN `actual_account_name` TEXT DEFAULT NULL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbqo;->e(Lbha;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
