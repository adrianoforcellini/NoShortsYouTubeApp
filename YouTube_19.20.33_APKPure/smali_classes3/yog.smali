.class public final Lyog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luth;


# static fields
.field private static final e:Lalcp;

.field private static final f:Lalcp;


# instance fields
.field public final a:Lacej;

.field public final b:Lachk;

.field public final c:Laepf;

.field public final d:Laceb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lutg;->c:Lutg;

    .line 2
    .line 3
    sget-object v1, Laosb;->b:Laosb;

    .line 4
    .line 5
    sget-object v2, Lutg;->d:Lutg;

    .line 6
    .line 7
    sget-object v5, Laosb;->d:Laosb;

    .line 8
    .line 9
    sget-object v4, Lutg;->e:Lutg;

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyog;->e:Lalcp;

    .line 17
    .line 18
    sget-object v0, Laosb;->b:Laosb;

    .line 19
    .line 20
    sget-object v1, Laepg;->a:Laepg;

    .line 21
    .line 22
    sget-object v2, Laosb;->d:Laosb;

    .line 23
    .line 24
    sget-object v3, Laepg;->b:Laepg;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyog;->f:Lalcp;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lacej;Laceb;Lachk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laepf;->N:Laepf;

    iput-object v0, p0, Lyog;->c:Laepf;

    iput-object p2, p0, Lyog;->d:Laceb;

    iput-object p1, p0, Lyog;->a:Lacej;

    iput-object p3, p0, Lyog;->b:Lachk;

    return-void
.end method

.method public constructor <init>(Laepf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laepf;->a:Laepf;

    const/4 v0, 0x0

    iput-object v0, p0, Lyog;->d:Laceb;

    iput-object v0, p0, Lyog;->a:Lacej;

    iput-object v0, p0, Lyog;->b:Lachk;

    iput-object p1, p0, Lyog;->c:Laepf;

    return-void
.end method

.method public static b(Lachi;Layvo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lasea;->a:Lasea;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lacwi;->gW(Layvo;)Latbt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Lasea;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lasea;->ac:Latbt;

    .line 24
    .line 25
    iget p1, v1, Lasea;->d:I

    .line 26
    .line 27
    const/high16 v2, 0x2000000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lasea;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lasea;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lachi;->a(Lasea;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static c(Laceb;Laepf;Laosb;Ljava/lang/Throwable;Layvo;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p0, p4, Layvo;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Layus;->a(I)Layus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Layus;->a:Layus;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Layus;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p4, 0x1

    .line 20
    if-eq p0, p4, :cond_5

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-eq p0, p4, :cond_4

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    if-eq p0, p4, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    if-eq p0, p4, :cond_2

    .line 30
    .line 31
    const/4 p4, 0x5

    .line 32
    if-eq p0, p4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p4, "[ME_SURFACE_UPLOAD_TRANSCODE]"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p4, "[ME_SURFACE_EXPORT_SESSION]"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p4, "[ME_SURFACE_RECOMP]"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p4, "[ME_SURFACE_EDITOR]"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p4, "[ME_SURFACE_CAMERA]"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :cond_6
    :goto_1
    sget-object p0, Lyog;->f:Lalcp;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laepg;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_7

    .line 85
    .line 86
    invoke-static {p0, p1, p5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-static {p0, p1, p5, p3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    invoke-static {}, Laepd;->a()Laepc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Laepc;->b(Laosb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p5}, Laepc;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p5, Laosb;->d:Laosb;

    .line 105
    .line 106
    if-ne p2, p5, :cond_9

    .line 107
    .line 108
    const/16 p2, 0x8a

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/16 p2, 0x89

    .line 112
    .line 113
    :goto_2
    iput p2, p1, Laepc;->j:I

    .line 114
    .line 115
    const/16 p2, 0x29

    .line 116
    .line 117
    iput p2, p1, Laepc;->k:I

    .line 118
    .line 119
    if-eqz p4, :cond_a

    .line 120
    .line 121
    invoke-static {p4}, Lacwi;->gW(Layvo;)Latbt;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p1, Laepc;->e:Lj$/util/Optional;

    .line 130
    .line 131
    :cond_a
    if-eqz p3, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {p1}, Laepc;->a()Laepd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Laceb;->a(Laepd;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final varargs a(Lutg;Ljava/lang/Throwable;Layvo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object p4, Lyog;->e:Lalcp;

    .line 6
    .line 7
    sget-object p5, Laosb;->b:Laosb;

    .line 8
    .line 9
    invoke-virtual {p4, p1, p5}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Laosb;

    .line 15
    .line 16
    iget-object v0, p0, Lyog;->d:Laceb;

    .line 17
    .line 18
    iget-object v1, p0, Lyog;->c:Laepf;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lyog;->c(Laceb;Laepf;Laosb;Ljava/lang/Throwable;Layvo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
