.class public final synthetic Labqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labrg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqk;->a:Labrg;

    .line 5
    .line 6
    iput p2, p0, Labqk;->b:I

    .line 7
    .line 8
    iput p3, p0, Labqk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Labqk;->a:Labrg;

    .line 2
    .line 3
    iget-object v1, v0, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {v1}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Labqk;->b:I

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "Error preparing SpeedTest: "

    .line 32
    .line 33
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Labrg;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v2, "Communication or timeout error while preparing SpeedTest - "

    .line 45
    .line 46
    invoke-static {p1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Labrg;->m(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean p1, v0, Labrg;->U:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Labrg;->j:Laboc;

    .line 62
    .line 63
    invoke-interface {p1}, Laboc;->b()Labnw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "No ABR controller for SpeedTest"

    .line 70
    .line 71
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Labrg;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v2, p0, Labqk;->c:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {p1, v3}, Labnw;->b(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Labwg;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, p1}, Labwg;-><init>(Labrg;ILabnw;)V

    .line 87
    .line 88
    .line 89
    int-to-double v0, v2

    .line 90
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double/2addr v0, v4

    .line 93
    double-to-int v0, v0

    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-interface {p1, v2, v3}, Labnw;->d(ILabwg;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method
