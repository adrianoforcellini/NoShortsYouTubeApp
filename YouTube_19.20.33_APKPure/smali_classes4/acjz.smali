.class public final Lacjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lacgd;

.field static final c:Lacgd;

.field static final d:Lacgd;

.field static final e:Lacgd;

.field static final f:Lacgd;


# instance fields
.field public final g:Lacfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.bgPlaybackLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacjz;->a:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x9728

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lacjz;->b:Lacgd;

    .line 17
    .line 18
    const v0, 0x9352

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lacjz;->c:Lacgd;

    .line 26
    .line 27
    const v0, 0x94fe

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lacjz;->d:Lacgd;

    .line 35
    .line 36
    const v0, 0x9353

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lacjz;->e:Lacgd;

    .line 44
    .line 45
    const v0, 0x9355

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lacjz;->f:Lacgd;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjz;->g:Lacfo;

    .line 5
    .line 6
    return-void
.end method
