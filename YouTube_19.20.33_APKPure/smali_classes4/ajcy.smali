.class public final synthetic Lajcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajcy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lajbj;)Lajbj;
    .locals 4

    .line 1
    iget v0, p0, Lajcy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Laizg;->k(Lajbj;)Lajbj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget v0, Laiyp;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v0, Lajbj;

    .line 28
    .line 29
    iget v2, v0, Lajbj;->b:I

    .line 30
    .line 31
    const/high16 v3, 0x4000000

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    iput v2, v0, Lajbj;->b:I

    .line 35
    .line 36
    iput-boolean v1, v0, Lajbj;->y:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lajbj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Laizg;->k(Lajbj;)Lajbj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
    .line 75
.end method
