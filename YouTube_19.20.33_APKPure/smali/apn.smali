.class public final Lapn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapv;

.field static final b:Landroid/util/Range;

.field static final c:Ladi;

.field private static final d:Laps;

.field private static final e:Ltg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lapm;

    .line 2
    .line 3
    invoke-direct {v0}, Lapm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapn;->d:Laps;

    .line 7
    .line 8
    sget-object v1, Larx;->b:Ltg;

    .line 9
    .line 10
    sput-object v1, Lapn;->e:Ltg;

    .line 11
    .line 12
    new-instance v2, Landroid/util/Range;

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lapn;->b:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, Ladi;->b:Ladi;

    .line 26
    .line 27
    sput-object v2, Lapn;->c:Ladi;

    .line 28
    .line 29
    new-instance v3, Lapl;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lapl;-><init>(Laps;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lapl;->a:Laiy;

    .line 35
    .line 36
    sget-object v4, Lakg;->r:Lahr;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v4, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lapl;->a:Laiy;

    .line 47
    .line 48
    sget-object v4, Lapv;->b:Lahr;

    .line 49
    .line 50
    invoke-interface {v0, v4, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lapl;->g(Ladi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lapl;->c()Lapv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lapn;->a:Lapv;

    .line 61
    .line 62
    return-void
.end method
