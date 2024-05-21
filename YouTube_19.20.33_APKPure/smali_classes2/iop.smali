.class public final Liop;
.super Lych;
.source "PG"


# instance fields
.field private final c:Lioo;


# direct methods
.method public constructor <init>(Lioq;Lioo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lych;-><init>(Lyci;Lycf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liop;->c:Lioo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Liop;->c:Lioo;

    .line 19
    .line 20
    invoke-interface {p1, p3, p4}, Lioo;->c(FF)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lych;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
