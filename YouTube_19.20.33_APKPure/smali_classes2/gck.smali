.class public final Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznc;


# instance fields
.field private a:Lzqg;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgbv;Lgab;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgck;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgbv;Lgdp;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgck;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lznf;
    .locals 4

    .line 1
    iget v0, p0, Lgck;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgck;->a:Lzqg;

    .line 6
    .line 7
    const-class v1, Lzqg;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgcj;

    .line 13
    .line 14
    iget-object v1, p0, Lgck;->a:Lzqg;

    .line 15
    .line 16
    iget-object v2, p0, Lgck;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lgck;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lgbv;

    .line 21
    .line 22
    check-cast v2, Lgab;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Lgcj;-><init>(Lgbv;Lgab;Lzqg;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lgck;->a:Lzqg;

    .line 29
    .line 30
    const-class v1, Lzqg;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgcm;

    .line 36
    .line 37
    iget-object v1, p0, Lgck;->a:Lzqg;

    .line 38
    .line 39
    iget-object v2, p0, Lgck;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lgck;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lgbv;

    .line 44
    .line 45
    check-cast v2, Lgdp;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lgcm;-><init>(Lgbv;Lgdp;Lzqg;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final synthetic b(Lzqg;)V
    .locals 1

    .line 1
    iget v0, p0, Lgck;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgck;->a:Lzqg;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
