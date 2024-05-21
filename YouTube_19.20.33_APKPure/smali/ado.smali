.class public final Lado;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laii;

.field private static final b:Landroid/util/Size;

.field private static final c:Ladi;

.field private static final d:Lant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lado;->b:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Ladi;->b:Ladi;

    .line 13
    .line 14
    sput-object v1, Lado;->c:Ladi;

    .line 15
    .line 16
    sget-object v2, Lans;->a:Lans;

    .line 17
    .line 18
    new-instance v3, Lanu;

    .line 19
    .line 20
    sget-object v4, Lamv;->c:Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lanu;-><init>(Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Leg;->b(Lans;Lanu;)Lant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lado;->d:Lant;

    .line 30
    .line 31
    new-instance v3, Ladn;

    .line 32
    .line 33
    invoke-direct {v3}, Ladn;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Ladn;->a:Laiy;

    .line 37
    .line 38
    sget-object v5, Lain;->G:Lahr;

    .line 39
    .line 40
    invoke-interface {v4, v5, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 44
    .line 45
    sget-object v4, Lakg;->r:Lahr;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0, v4, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 56
    .line 57
    sget-object v4, Lain;->B:Lahr;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v4, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 68
    .line 69
    sget-object v4, Lain;->J:Lahr;

    .line 70
    .line 71
    invoke-interface {v0, v4, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ladi;->b:Ladi;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 83
    .line 84
    sget-object v2, Laik;->A:Lahr;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ladn;->c()Laii;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lado;->a:Laii;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
