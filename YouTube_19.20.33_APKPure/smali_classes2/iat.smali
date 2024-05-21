.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liap;


# static fields
.field public static final a:Liat;


# instance fields
.field public b:Laqun;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liat;

    .line 2
    .line 3
    invoke-direct {v0}, Liat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liat;->a:Liat;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liat;->c:Ljava/lang/Object;

    iput-object v0, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Laokz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Lapnl;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    iget v0, p1, Lapnl;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lapnl;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lauvf;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lauvf;->a:Lauvf;

    .line 37
    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 38
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 40
    iget-object v2, v2, Lancn;->d:Lancm;

    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lapnl;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lapnl;->d:Ljava/lang/Object;

    .line 41
    check-cast p1, Lauvf;

    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lauvf;->a:Lauvf;

    .line 43
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 44
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 46
    iget-object v1, v0, Lancn;->d:Lancm;

    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 47
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    :goto_2
    check-cast p1, Laqun;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Laqun;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Laqux;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    iget-object v0, p1, Laqux;->h:Laquw;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Laquw;->a:Laquw;

    :cond_0
    iget v0, v0, Laquw;->b:I

    const v1, 0x4faac81

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laqux;->h:Laquw;

    if-nez p1, :cond_1

    sget-object p1, Laquw;->a:Laquw;

    :cond_1
    iget v0, p1, Laquw;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laquw;->c:Ljava/lang/Object;

    .line 53
    check-cast p1, Laqun;

    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Laqun;->a:Laqun;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Laupj;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Laupk;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Laupq;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Laupr;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Lauqd;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    iget-object v0, p1, Lauqd;->c:Lauvf;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lauvf;->a:Lauvf;

    .line 62
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 63
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 65
    iget-object v1, v1, Lancn;->d:Lancm;

    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lauqd;->c:Lauvf;

    if-nez p1, :cond_1

    sget-object p1, Lauvf;->a:Lauvf;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 66
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 68
    iget-object v1, v0, Lancn;->d:Lancm;

    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 69
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    :goto_0
    check-cast p1, Laqun;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Ljrw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    iget-object p1, p1, Ljrw;->a:Laqfj;

    iget-object p1, p1, Laqfj;->h:Laqfk;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laqfk;->a:Laqfk;

    :cond_0
    iget-object p1, p1, Laqfk;->f:Laqun;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqun;->a:Laqun;

    :cond_1
    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Llwt;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Llwt;->a()Lauok;

    move-result-object v0

    iget-object v0, v0, Lauok;->c:Lauvf;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 11
    iget-object v1, v1, Lancn;->d:Lancm;

    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Llwt;->a()Lauok;

    move-result-object p1

    iget-object p1, p1, Lauok;->c:Lauvf;

    if-nez p1, :cond_1

    sget-object p1, Lauvf;->a:Lauvf;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 13
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 15
    iget-object v1, v0, Lancn;->d:Lancm;

    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Laqun;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method

.method public constructor <init>(Llwu;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liat;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Llwu;->a()Lauoo;

    move-result-object v0

    iget-object v0, v0, Lauoo;->c:Lauvf;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lauvf;->a:Lauvf;

    .line 22
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 23
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 25
    iget-object v1, v1, Lancn;->d:Lancm;

    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Llwu;->a()Lauoo;

    move-result-object p1

    iget-object p1, p1, Lauoo;->c:Lauvf;

    if-nez p1, :cond_1

    sget-object p1, Lauvf;->a:Lauvf;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 27
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 29
    iget-object v1, v0, Lancn;->d:Lancm;

    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 30
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    :goto_0
    check-cast p1, Laqun;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Liat;->b:Laqun;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Liaa;->d(Liap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B(Liap;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liaa;->e(Liap;Liap;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Liat;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lauqd;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast v0, Lauqd;

    .line 8
    .line 9
    iget v0, v0, Lauqd;->h:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bp(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, La;->bp(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Laqun;->l:Lasrk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lasrk;->a:Lasrk;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lasrk;->b:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Liat;->b:Laqun;

    .line 18
    .line 19
    iget-object v0, v0, Laqun;->l:Lasrk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lasrk;->a:Lasrk;

    .line 24
    .line 25
    :cond_1
    iget v0, v0, Lasrk;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->by(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    invoke-static {p0}, Liaa;->f(Liap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lias;
    .locals 5

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Laqun;->p:I

    .line 6
    .line 7
    invoke-static {v0}, Laqtt;->a(I)Laqtt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqtt;->a:Laqtt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Laqtt;->a:Laqtt;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Liat;->b:Laqun;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, v1, Laqun;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Laqus;->a(I)Laqus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Laqus;->a:Laqus;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Laqus;->a:Laqus;

    .line 34
    .line 35
    :cond_3
    :goto_1
    iget-object v2, p0, Liat;->b:Laqun;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget v2, v2, Laqun;->q:I

    .line 40
    .line 41
    invoke-static {v2}, Laquh;->a(I)Laquh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Laquh;->a:Laquh;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v2, Laquh;->a:Laquh;

    .line 51
    .line 52
    :cond_5
    :goto_2
    iget-object v3, p0, Liat;->b:Laqun;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget v3, v3, Laqun;->r:I

    .line 57
    .line 58
    invoke-static {v3}, Laquq;->a(I)Laquq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    sget-object v3, Laquq;->a:Laquq;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    sget-object v3, Laquq;->a:Laquq;

    .line 68
    .line 69
    :cond_7
    :goto_3
    invoke-static {}, Lias;->a()Lxlw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lxlw;->m(Laqtt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lxlw;->p(Laqus;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lxlw;->n(Laquh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lxlw;->o(Laquq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lxlw;->l()Lias;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final d()Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laqun;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laqun;->j:Laoxu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e()Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laqun;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x100

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laqun;->i:Laoxu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f()Laoxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Laqhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Laqhw;
    .locals 2

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laqun;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laqun;->f:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final i()Laqup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Laqup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Laqup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Laqup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Laqup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Laugf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Laqun;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x800000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Laqun;->s:Lauvf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lauvf;->a:Lauvf;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Lancn;

    .line 19
    .line 20
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Liat;->b:Laqun;

    .line 38
    .line 39
    iget-object v0, v0, Laqun;->s:Lauvf;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lauvf;->a:Lauvf;

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Lancn;

    .line 46
    .line 47
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lavom;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laqun;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x400

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laqun;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqun;->d:Landg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liat;->b:Laqun;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Laqun;->t:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bG(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    invoke-static {p0}, Liaa;->c(Liap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
