.class public final synthetic Laga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;


# instance fields
.field public final synthetic a:Laio;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laio;I)V
    .locals 0

    .line 1
    iput p3, p0, Laga;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laga;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laga;->a:Laio;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Laip;)V
    .locals 1

    .line 1
    iget p1, p0, Laga;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laga;->a:Laio;

    .line 6
    .line 7
    iget-object v0, p0, Laga;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laio;->d(Laip;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Laga;->a:Laio;

    .line 14
    .line 15
    iget-object v0, p0, Laga;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laio;->d(Laip;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
