.class public final Lahvd;
.super Lpd;
.source "PG"


# instance fields
.field public final t:Lahuy;


# direct methods
.method public constructor <init>(Lahuy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lpd;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahvd;->t:Lahuy;

    .line 12
    .line 13
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0e39

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
