.class public final synthetic Laabc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaio;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laabc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laabc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laabc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laabc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbagv;

    .line 6
    .line 7
    check-cast p2, Laldp;

    .line 8
    .line 9
    check-cast p3, Laldp;

    .line 10
    .line 11
    new-instance v0, Lgqh;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p2, v1}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lgqh;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, p3, v0}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbagv;->K(Lbais;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lggy;

    .line 32
    .line 33
    iget-object p3, p0, Laabc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {p2, p3, v0}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lggy;

    .line 45
    .line 46
    iget-object p3, p0, Laabc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {p2, p3, v0}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbagv;->u(Lbair;)Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast p3, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v0, p0, Laabc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-double v3, p3

    .line 97
    mul-double/2addr v3, v1

    .line 98
    double-to-int v0, v3

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Laabc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sub-int v1, p3, v0

    .line 105
    .line 106
    check-cast p1, Laabe;

    .line 107
    .line 108
    iget p1, p1, Laabe;->c:I

    .line 109
    .line 110
    if-ge p3, p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-ge v1, p1, :cond_4

    .line 114
    .line 115
    sub-int p2, p3, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move p2, v0

    .line 119
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
