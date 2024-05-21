.class public final Lacoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lacpw;

.field private final c:Lcg;

.field private final d:Lacxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxPairingCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacoj;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcg;Lacxh;Lacpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoj;->c:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lacoj;->d:Lacxh;

    .line 7
    .line 8
    iput-object p3, p0, Lacoj;->a:Lacpw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lancn;

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
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lacoj;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "Mdx pairing endpoint not filled"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lancn;

    .line 29
    .line 30
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Laszk;

    .line 55
    .line 56
    iget p2, p1, Laszk;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lacoj;->d:Lacxh;

    .line 63
    .line 64
    new-instance v0, Lacto;

    .line 65
    .line 66
    iget-object p1, p1, Laszk;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lacto;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lacoj;->c:Lcg;

    .line 72
    .line 73
    new-instance v1, Ljtg;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, v0, p1}, Lacxh;->t(Lacto;Lxcr;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object p1, Lacoj;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "Mdx pairing endpoint missing pairing code"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
