.class public final Lacse;
.super Ldfd;
.source "PG"


# instance fields
.field public final Z:Ldgl;

.field public final aa:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldfd;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacse;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ldgn;->b(Landroid/content/Context;)Ldgn;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lacse;->Z:Ldgl;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lacse;->aa:Lbbko;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldfd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020019

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lacov;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lacov;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
