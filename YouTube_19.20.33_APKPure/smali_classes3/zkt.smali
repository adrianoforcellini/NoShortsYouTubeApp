.class public final Lzkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field public static final a:Ljava/lang/String; = "zkt"


# instance fields
.field private final b:Lbbko;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkt;->b:Lbbko;

    .line 5
    .line 6
    iput p2, p0, Lzkt;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationSuggestionDismissCommandOuterClass$CreationSuggestionDismissCommand;->creationSuggestionDismissCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzkt;->b:Lbbko;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lda;

    .line 28
    .line 29
    iget p2, p0, Lzkt;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lda;->e(I)Lcd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lzkt;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "Missing creation fragment."

    .line 40
    .line 41
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0b0f5b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lda;->e(I)Lcd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lzgk;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lzgk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lyze;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lyze;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lqmq;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lqmq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
