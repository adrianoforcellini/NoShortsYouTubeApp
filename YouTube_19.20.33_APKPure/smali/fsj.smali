.class public final Lfsj;
.super Lone;
.source "PG"


# instance fields
.field public final a:Lfsl;

.field public final b:Loha;


# direct methods
.method public constructor <init>(Lfsl;Loha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsj;->a:Lfsl;

    .line 5
    .line 6
    iput-object p2, p0, Lfsj;->b:Loha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsj;->b:Loha;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loha;->h(Loaq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
