.class public final Ljrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqfj;


# direct methods
.method public constructor <init>(Laqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrw;->a:Laqfj;

    .line 5
    .line 6
    iget-object p1, p1, Laqfj;->h:Laqfk;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laqfk;->a:Laqfk;

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Laqfk;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
