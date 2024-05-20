.class public final Ltsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltsb;


# instance fields
.field public final b:Laleb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltsb;

    .line 2
    .line 3
    sget-object v1, Lalhb;->c:Lalhb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltsb;-><init>(Laleb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltsb;->a:Ltsb;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Laleb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsb;->b:Laleb;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltsb;->b:Laleb;

    .line 6
    .line 7
    check-cast p1, Ltsb;

    .line 8
    .line 9
    iget-object p1, p1, Ltsb;->b:Laleb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laldp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltsb;->b:Laleb;

    .line 2
    .line 3
    invoke-static {v0}, Lalmi;->x(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
