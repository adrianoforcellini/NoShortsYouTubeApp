.class final Lywu;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lyxa;


# direct methods
.method public constructor <init>(Lyxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywu;->a:Lyxa;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywu;->a:Lyxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxa;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
