.class Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpf;


# static fields
.field private static final a:Lkpg;


# instance fields
.field private final b:Lauce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkpg;

    .line 2
    .line 3
    sget-object v1, Laucf;->d:Laucf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpg;-><init>(Laucf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkpi;->a:Lkpg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lauce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpi;->b:Lauce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanch;
    .locals 3

    .line 1
    sget-object v0, Lkpi;->a:Lkpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkpg;->a()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laucb;

    .line 13
    .line 14
    sget-object v2, Laucb;->a:Laucb;

    .line 15
    .line 16
    iget-object v2, p0, Lkpi;->b:Lauce;

    .line 17
    .line 18
    iget v2, v2, Lauce;->q:I

    .line 19
    .line 20
    iput v2, v1, Laucb;->g:I

    .line 21
    .line 22
    iget v2, v1, Laucb;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    iput v2, v1, Laucb;->b:I

    .line 27
    .line 28
    return-object v0
.end method
