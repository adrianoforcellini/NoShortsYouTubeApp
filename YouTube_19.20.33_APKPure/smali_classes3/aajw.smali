.class public final synthetic Laajw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajy;


# instance fields
.field public final synthetic a:Lyhq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyhq;I)V
    .locals 0

    .line 1
    iput p2, p0, Laajw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajw;->a:Lyhq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laajw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laajw;->a:Lyhq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyhq;->bp(Landroid/database/Cursor;)Laakf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Laajw;->a:Lyhq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyhq;->br(Landroid/database/Cursor;)Laalh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
