.class public final Lzzn;
.super Laias;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lahlq;

.field public final b:Lacfo;

.field public final c:Lairt;

.field public final d:Lacqi;

.field private final e:Lwox;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lxup;Lahlq;Lacqi;Lwox;Lairt;Laarp;Lacfo;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p4

    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Laias;-><init>(Laarp;Laiak;Lxiy;Lxup;Lacfo;Laick;)V

    .line 15
    .line 16
    .line 17
    iput-object v8, v7, Lzzn;->a:Lahlq;

    .line 18
    .line 19
    move-object v0, p5

    .line 20
    iput-object v0, v7, Lzzn;->d:Lacqi;

    .line 21
    .line 22
    iput-object v9, v7, Lzzn;->e:Lwox;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, v7, Lzzn;->b:Lacfo;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, v7, Lzzn;->c:Lairt;

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Laias;->O(Laica;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laldp;->i()Laldn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v9, Lwox;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Laldp;

    .line 42
    .line 43
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laldn;->k(Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Laldn;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v9, Lwox;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lzzn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    if-eq p3, v2, :cond_2

    .line 15
    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Laian;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Laias;->P(Laian;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p2, Laavt;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Laias;->Q(Laavt;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p2, Laacq;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Laias;->o(Laacq;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    check-cast p2, Laacp;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Laias;->sV(Laacp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class p1, Laacp;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    new-array p2, p2, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    const-class p1, Laacq;

    .line 65
    .line 66
    aput-object p1, p2, v2

    .line 67
    .line 68
    const-class p1, Laavt;

    .line 69
    .line 70
    aput-object p1, p2, v1

    .line 71
    .line 72
    const-class p1, Laian;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_5
    invoke-super {p0, p1, p2, p3}, Laias;->os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final vJ()V
    .locals 4

    .line 1
    invoke-super {p0}, Laias;->vJ()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laldp;->i()Laldn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzzn;->e:Lwox;

    .line 9
    .line 10
    iget-object v2, v1, Lwox;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laldp;

    .line 13
    .line 14
    invoke-virtual {v2}, Laldp;->k()Lalis;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzzn;

    .line 29
    .line 30
    if-eq v3, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Laldn;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lwox;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method
