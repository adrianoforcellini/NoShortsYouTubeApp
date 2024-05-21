.class final Lfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field final synthetic a:Lfnt;

.field final synthetic b:Lflm;

.field final synthetic c:Lfnx;


# direct methods
.method public constructor <init>(Lfnx;Lfnt;Lflm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfnd;->a:Lfnt;

    .line 2
    .line 3
    iput-object p3, p0, Lfnd;->b:Lflm;

    .line 4
    .line 5
    iput-object p1, p0, Lfnd;->c:Lfnx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfnd;->c:Lfnx;

    .line 2
    .line 3
    iget-object p2, p0, Lfnd;->a:Lfnt;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lfnx;->D(Lfnt;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfnd;->b:Lflm;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lflm;->e(Lfcd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
