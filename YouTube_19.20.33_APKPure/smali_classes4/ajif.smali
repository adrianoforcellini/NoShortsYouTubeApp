.class public final Lajif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lajif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lajif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 1
    iput p2, p0, Lajif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lajif;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, [F

    .line 6
    .line 7
    check-cast p3, [F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lajif;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget v2, p2, v0

    .line 17
    .line 18
    aget v3, p3, v0

    .line 19
    .line 20
    sub-float/2addr v3, v2

    .line 21
    mul-float/2addr v3, p1

    .line 22
    add-float/2addr v2, v3

    .line 23
    check-cast v1, [F

    .line 24
    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lajif;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Float;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Float;

    .line 36
    .line 37
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const p2, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    cmpg-float p2, p1, p2

    .line 51
    .line 52
    if-gez p2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
