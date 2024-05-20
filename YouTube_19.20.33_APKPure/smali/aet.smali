.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajf;

.field private static final b:Lant;

.field private static final c:Ladi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lans;->a:Lans;

    .line 2
    .line 3
    sget-object v1, Lanu;->a:Lanu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg;->b(Lans;Lanu;)Lant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laet;->b:Lant;

    .line 10
    .line 11
    sget-object v1, Ladi;->a:Ladi;

    .line 12
    .line 13
    sput-object v1, Laet;->c:Ladi;

    .line 14
    .line 15
    new-instance v2, Laes;

    .line 16
    .line 17
    invoke-direct {v2}, Laes;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Laes;->a:Laiy;

    .line 21
    .line 22
    sget-object v4, Lajf;->r:Lahr;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3, v4, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Laes;->a:Laiy;

    .line 33
    .line 34
    sget-object v4, Lajf;->B:Lahr;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v4, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Laes;->a:Laiy;

    .line 45
    .line 46
    sget-object v4, Lain;->J:Lahr;

    .line 47
    .line 48
    invoke-interface {v3, v4, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Laes;->a:Laiy;

    .line 52
    .line 53
    sget-object v3, Laik;->A:Lahr;

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Laes;->g()Lajf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laet;->a:Lajf;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
