.class public final Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiy;


# instance fields
.field private final synthetic a:I

.field private b:Lancp;


# direct methods
.method public constructor <init>(Lancp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfl;->b:Lancp;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 6
    .line 7
    check-cast v0, Lavmy;

    .line 8
    .line 9
    iget-object v0, v0, Lavmy;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 13
    .line 14
    check-cast v0, Laosz;

    .line 15
    .line 16
    iget-object v0, v0, Laosz;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lavmy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkfl;->b:Lancp;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Laosz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkfl;->b:Lancp;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 6
    .line 7
    check-cast v0, Lavmy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lavmy;->g:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 13
    .line 14
    check-cast v0, Laosz;

    .line 15
    .line 16
    iget-boolean v0, v0, Laosz;->d:Z

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
