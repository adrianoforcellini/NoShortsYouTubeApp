.class final Lxlu;
.super Lxlv;
.source "PG"


# static fields
.field static final a:Lxlu;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lxlu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxlu;->a:Lxlu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lxlu;->d:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lxlv;-><init>(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lxqq;

    .line 2
    .line 3
    sget-object v1, Lxlu;->d:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxqq;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    sget-object v0, Lxlu;->d:[B

    .line 2
    .line 3
    return-object v0
.end method
