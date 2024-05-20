.class public final synthetic Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldi;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lldi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    check-cast p1, Lavyo;

    .line 16
    .line 17
    iget v0, p1, Lavyo;->b:I

    .line 18
    .line 19
    const/high16 v2, 0x20000

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lavyo;->k:Lavyq;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lavyq;->a:Lavyq;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    check-cast p1, Lavyo;

    .line 32
    .line 33
    iget v0, p1, Lavyo;->b:I

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p1, Lavyo;->c:Lavya;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lavya;->a:Lavya;

    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    invoke-static {p1}, Llvm;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    invoke-static {p1}, Llvm;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    check-cast p1, Lavyo;

    .line 56
    .line 57
    iget v0, p1, Lavyo;->b:I

    .line 58
    .line 59
    const/high16 v2, 0x40000

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v1, p1, Lavyo;->l:Lavyl;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lavyl;->a:Lavyl;

    .line 69
    .line 70
    :cond_6
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
