.class public final Lacvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacvx;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lacvx;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvo;->a:Lacvx;

    .line 5
    .line 6
    iput p2, p0, Lacvo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lacvo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lacvo;->d:I

    .line 11
    .line 12
    iput p5, p0, Lacvo;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lacvo;

    .line 20
    .line 21
    iget-object v2, p0, Lacvo;->a:Lacvx;

    .line 22
    .line 23
    iget-object p1, p1, Lacvo;->a:Lacvx;

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacvo;->a:Lacvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacvx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
