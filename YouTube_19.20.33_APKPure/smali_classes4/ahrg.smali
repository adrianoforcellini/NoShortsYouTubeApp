.class public final Lahrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrg;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Lahrg;
    .locals 1

    .line 1
    new-instance v0, Lahrg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahrg;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lxfs;)Lanwb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfs;->d()Lanwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()Lanwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrg;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lxbz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxbz;->b()Lxfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lahrg;->c(Lxfs;)Lanwb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahrg;->b()Lanwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
