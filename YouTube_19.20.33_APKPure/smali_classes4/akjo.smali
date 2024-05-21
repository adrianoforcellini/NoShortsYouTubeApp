.class public final Lakjo;
.super Lbme;
.source "PG"


# instance fields
.field final synthetic a:Lamtr;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Lamtr;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakjo;->a:Lamtr;

    .line 2
    .line 3
    iget-object p1, p1, Lamtr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lbme;-><init>(Ldlz;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lakjo;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lbnw;)Lbog;
    .locals 2

    .line 1
    const-class v0, Lakjp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lakjp;

    .line 11
    .line 12
    iget-object v0, p0, Lakjo;->a:Lamtr;

    .line 13
    .line 14
    iget-object v0, v0, Lamtr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamto;

    .line 17
    .line 18
    iget-object v1, p0, Lakjo;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0, v1}, Lakjp;-><init>(Lbnw;Lamto;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
