.class public final Laetm;
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
    iput-object p1, p0, Laetm;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbbko;)Laetm;
    .locals 1

    .line 1
    new-instance v0, Laetm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laetm;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laetl;
    .locals 2

    .line 1
    iget-object v0, p0, Laetm;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Laepq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laepq;->b()Laadj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laetl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laetl;-><init>(Laadj;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laetm;->a()Laetl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
