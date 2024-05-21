.class public final Lagqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladry;


# instance fields
.field private final a:Lagqa;

.field private final b:Laees;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagqa;Laees;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagqb;->a:Lagqa;

    .line 5
    .line 6
    iput-object p1, p0, Lagqb;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lagqb;->b:Laees;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;ZJ)Ladsb;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Laefd;->bH()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lagqb;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lagqb;->b:Laees;

    .line 20
    .line 21
    new-instance p3, Ladru;

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p4

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Ladru;-><init>(Landroid/content/Context;Laees;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLaegw;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    new-instance p1, Ladrw;

    .line 32
    .line 33
    invoke-direct {p1}, Ladrw;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    cmp-long p2, v0, p2

    .line 44
    .line 45
    if-gtz p2, :cond_2

    .line 46
    .line 47
    const-wide/16 p2, -0x1

    .line 48
    .line 49
    cmp-long p2, v0, p2

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lagqb;->a:Lagqa;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p2, Lagpx;

    .line 58
    .line 59
    new-instance p3, Ladrw;

    .line 60
    .line 61
    invoke-direct {p3}, Ladrw;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lagqb;->a:Lagqa;

    .line 65
    .line 66
    invoke-direct {p2, p3, p4, p1}, Lagpx;-><init>(Ladsb;Lagqa;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    new-instance p1, Ladrw;

    .line 71
    .line 72
    invoke-direct {p1}, Ladrw;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
