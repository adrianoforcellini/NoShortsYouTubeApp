.class public final synthetic Laymb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Laymb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laymb;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Laymb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laymb;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Layma;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v2}, Layma;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Layhz;->c(Ljava/util/List;Laymk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laymb;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Layma;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, p2, v2}, Layma;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Layhz;->c(Ljava/util/List;Laymk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
