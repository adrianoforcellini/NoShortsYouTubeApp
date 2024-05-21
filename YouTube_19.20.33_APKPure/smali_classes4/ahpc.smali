.class public final Lahpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsx;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lauxj;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 0

    .line 1
    check-cast p4, Lauxj;

    .line 2
    .line 3
    iget-boolean p1, p4, Lauxj;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Laihe;->c()Laihd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lahoz;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lahoz;-><init>(Lahpc;Laihd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p2}, Lrsf;->p(Lrsc;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lahpa;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lahpa;-><init>(Lahpc;Laihd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p2}, Lrsf;->q(Lrsd;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lahpb;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lahpb;-><init>(Lahpc;Laihd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p2}, Lrsf;->o(Lrsb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(JILrtn;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    iget v5, p4, Lrtn;->a:F

    .line 2
    .line 3
    iget v6, p4, Lrtn;->b:F

    .line 4
    .line 5
    iget-wide v0, p0, Lahpc;->a:J

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
