.class final Laeae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laeae;

.field static final b:Laeae;


# instance fields
.field final c:Z

.field final d:Ladzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laeae;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laeae;-><init>(ZLadzs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeae;->a:Laeae;

    .line 9
    .line 10
    new-instance v0, Laeae;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Laeae;-><init>(ZLadzs;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laeae;->b:Laeae;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLadzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laeae;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Laeae;->d:Ladzs;

    .line 7
    .line 8
    return-void
.end method
