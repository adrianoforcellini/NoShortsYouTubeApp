.class public final synthetic Lajew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbais;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajew;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final xg(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lajew;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    check-cast p1, Lajbj;

    .line 15
    .line 16
    iget-boolean v0, p1, Lajbj;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p1, Lajbj;->x:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_0
    return v2

    .line 27
    :cond_4
    check-cast p1, Lajbj;

    .line 28
    .line 29
    iget p1, p1, Lajbj;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    return v2

    .line 36
    :cond_5
    return v1
.end method
