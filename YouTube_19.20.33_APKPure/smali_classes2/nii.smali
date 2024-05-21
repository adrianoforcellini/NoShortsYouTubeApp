.class public final synthetic Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlp;


# instance fields
.field public final synthetic a:Lbbko;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lakaf;


# direct methods
.method public synthetic constructor <init>(Lbbko;Landroid/app/Activity;Lakaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnii;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lnii;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lnii;->c:Lakaf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnii;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeqr;

    .line 8
    .line 9
    new-instance v1, Lmre;

    .line 10
    .line 11
    iget-object v2, p0, Lnii;->c:Lakaf;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v3}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnii;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v2, v3, v1}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
