.class public final Laieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lajnj;

.field private final b:Lazfd;

.field private final c:Lahkw;

.field private final d:Lbbjv;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lazfd;Lahkw;Lajnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laieu;->d:Lbbjv;

    .line 13
    .line 14
    iput-object p1, p0, Laieu;->b:Lazfd;

    .line 15
    .line 16
    iput-object p2, p0, Laieu;->c:Lahkw;

    .line 17
    .line 18
    iput-object p3, p0, Laieu;->a:Lajnj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lagnq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laieu;->d:Lbbjv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagv;->an(Lbair;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laieu;->d:Lbbjv;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->c:Lauvf;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lauvf;->a:Lauvf;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 29
    .line 30
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object v0, p0, Laieu;->b:Lazfd;

    .line 55
    .line 56
    check-cast p2, Lapym;

    .line 57
    .line 58
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahlq;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Laieu;->c:Lahkw;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laieu;->c:Lahkw;

    .line 74
    .line 75
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laieu;->e:Landroid/view/View;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Laieu;->d:Lbbjv;

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laieu;->d(Lahuw;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laieu;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
