.class public final Laarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laarm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Laqir;
    .locals 2

    .line 1
    iget v0, p0, Laarm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Larpk;

    .line 6
    .line 7
    iget v0, p1, Larpk;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Larpk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Larmk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Larmk;->a:Larmk;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Larmk;->S:Laqir;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Laqir;->a:Laqir;

    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    check-cast p1, Larpk;

    .line 27
    .line 28
    iget v0, p1, Larpk;->d:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Larpk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Larug;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p1, Larug;->a:Larug;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Larug;->z:Laqir;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Laqir;->a:Laqir;

    .line 45
    .line 46
    :cond_4
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;)Laraa;
    .locals 2

    .line 1
    iget v0, p0, Laarm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Larpk;

    .line 6
    .line 7
    iget v0, p1, Larpk;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Larpk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Larmk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Larmk;->a:Larmk;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Larmk;->d:Laraa;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Laraa;->a:Laraa;

    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    check-cast p1, Larpk;

    .line 27
    .line 28
    iget v0, p1, Larpk;->d:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Larpk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Larug;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p1, Larug;->a:Larug;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Larug;->d:Laraa;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Laraa;->a:Laraa;

    .line 45
    .line 46
    :cond_4
    return-object p1
.end method

.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Z
    .locals 4

    .line 1
    iget v0, p0, Laarm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Larpk;

    .line 8
    .line 9
    iget v0, p1, Larpk;->b:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Larpk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Larmk;

    .line 17
    .line 18
    iget p1, p1, Larmk;->c:I

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    check-cast p1, Larpk;

    .line 27
    .line 28
    iget v0, p1, Larpk;->d:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Larpk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Larug;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Larug;->a:Larug;

    .line 39
    .line 40
    :goto_0
    iget p1, p1, Larug;->b:I

    .line 41
    .line 42
    const/high16 v0, 0x8000000

    .line 43
    .line 44
    and-int/2addr p1, v0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final synthetic d(Lcom/google/protobuf/MessageLite;)Z
    .locals 3

    .line 1
    iget v0, p0, Laarm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Larpk;

    .line 8
    .line 9
    iget p1, p1, Larpk;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    check-cast p1, Larpk;

    .line 17
    .line 18
    iget p1, p1, Larpk;->d:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method
