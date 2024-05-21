.class public final Lgwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqv;


# instance fields
.field private final b:Lakxw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lccg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgwo;->b:Lakxw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwo;->b:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalcj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laldp;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
