.class public abstract Lalas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalas;->b:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method static f(Ljava/lang/Comparable;)Lalas;
    .locals 1

    .line 1
    new-instance v0, Lalar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalar;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lalas;)I
    .locals 2

    .line 1
    sget-object v0, Lalaq;->a:Lalaq;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lalao;->a:Lalao;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lalas;->b:Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v1, p1, Lalas;->b:Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lalgo;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, Lalap;

    .line 23
    .line 24
    instance-of p1, p1, Lalap;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lamdx;->at(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lalas;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lalas;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalas;->a(Lalas;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public abstract e(Ljava/lang/Comparable;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lalas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalas;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lalas;->a(Lalas;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
