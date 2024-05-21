.class final Lfji;
.super Lfga;
.source "PG"


# instance fields
.field final synthetic a:Lfjn;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lfjn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfji;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfji;->a:Lfjn;

    .line 4
    .line 5
    invoke-direct {p0}, Lfga;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfji;->a:Lfjn;

    .line 2
    .line 3
    iget v0, p0, Lfji;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfjn;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
