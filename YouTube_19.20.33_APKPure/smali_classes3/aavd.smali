.class public final Laavd;
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
    iput-object p1, p0, Laavd;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbbko;)Laavd;
    .locals 1

    .line 1
    new-instance v0, Laavd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laavd;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laaqp;
    .locals 1

    .line 1
    iget-object v0, p0, Laavd;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaqq;

    .line 8
    .line 9
    invoke-static {v0}, Lacwi;->cL(Laaqq;)Laaqp;

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
    invoke-virtual {p0}, Laavd;->a()Laaqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
