.class public final synthetic Lgrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcs;


# instance fields
.field public final synthetic a:Laoxu;

.field public final synthetic b:Lgoz;


# direct methods
.method public synthetic constructor <init>(Lgoz;Laoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrl;->b:Lgoz;

    .line 5
    .line 6
    iput-object p2, p0, Lgrl;->a:Laoxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x385

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lgrl;->b:Lgoz;

    .line 10
    .line 11
    iget-object p2, p1, Lgoz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lajhi;->q(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lgrl;->a:Laoxu;

    .line 22
    .line 23
    const-string v0, "navigation_endpoint"

    .line 24
    .line 25
    invoke-virtual {p3}, Lanat;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lgoz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    const/16 p3, 0x386

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
