.class public final Lhdy;
.super Lahlq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahlq;-><init>(Ljava/util/concurrent/Executor;Lairt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lapym;
    .locals 2

    .line 1
    check-cast p1, Lawzx;

    .line 2
    .line 3
    iget v0, p1, Lawzx;->b:I

    .line 4
    .line 5
    const v1, 0x9267492

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lawzx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lapym;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
