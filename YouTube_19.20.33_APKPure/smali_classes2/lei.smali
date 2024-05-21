.class public final synthetic Llei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lleo;


# direct methods
.method public synthetic constructor <init>(Lleo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llei;->a:Lleo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llei;->a:Lleo;

    .line 2
    .line 3
    iget-object p2, p1, Lleo;->at:Lldn;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lldn;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Laikz;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Laikz;

    .line 15
    .line 16
    invoke-virtual {p2}, Laikz;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, Lleo;->bm:Lairt;

    .line 23
    .line 24
    iget-object p4, p1, Lleo;->au:Lfx;

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p4, p2, Laikz;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lahkk;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const p4, 0x7f140311

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lgoj;

    .line 44
    .line 45
    const/16 p5, 0x9

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p4, p1, p2, p5, v0}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f140a6e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 p2, 0x1040000

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method
