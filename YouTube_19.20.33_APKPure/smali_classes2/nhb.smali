.class final Lnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnk;


# instance fields
.field private final a:Lmym;

.field private final b:I


# direct methods
.method public constructor <init>(Lmym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhb;->a:Lmym;

    .line 5
    .line 6
    iput p2, p0, Lnhb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhb;->a:Lmym;

    .line 2
    .line 3
    iget v1, p0, Lnhb;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmym;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
