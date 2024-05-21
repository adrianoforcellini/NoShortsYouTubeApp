.class public abstract Lesz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesz;

.field public static final b:Lesz;

.field public static final c:Lesz;

.field public static final d:Lesz;

.field public static final e:Lesz;

.field public static final f:Lemr;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lesx;

    .line 2
    .line 3
    invoke-direct {v0}, Lesx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lesz;->a:Lesz;

    .line 7
    .line 8
    new-instance v0, Lesv;

    .line 9
    .line 10
    invoke-direct {v0}, Lesv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lesz;->b:Lesz;

    .line 14
    .line 15
    new-instance v0, Lesw;

    .line 16
    .line 17
    invoke-direct {v0}, Lesw;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lesz;->c:Lesz;

    .line 21
    .line 22
    new-instance v1, Lesy;

    .line 23
    .line 24
    invoke-direct {v1}, Lesy;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lesz;->d:Lesz;

    .line 28
    .line 29
    sput-object v0, Lesz;->e:Lesz;

    .line 30
    .line 31
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lemr;->c(Ljava/lang/String;Ljava/lang/Object;)Lemr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lesz;->f:Lemr;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lesz;->g:Z

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
