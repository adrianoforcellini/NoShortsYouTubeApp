.class public final Lfca;
.super Lfga;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:I

.field private final d:Lfgt;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILfgt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfca;->a:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Lfga;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lfca;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lfca;->d:Lfgt;

    .line 9
    .line 10
    iput-object p4, p0, Lfca;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfca;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 6

    .line 1
    iget v2, p0, Lfca;->c:I

    .line 2
    .line 3
    iget-object v3, p0, Lfca;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lfca;->d:Lfgt;

    .line 6
    .line 7
    iget-boolean v5, p0, Lfca;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfca;->a:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->m(Lffs;ILjava/lang/String;Lfgt;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
